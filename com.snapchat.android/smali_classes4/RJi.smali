.class public final LRJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvFi;


# direct methods
.method public synthetic constructor <init>(LvFi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRJi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRJi;->b:LvFi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRJi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRJi;->b:LvFi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqu8;

    .line 9
    .line 10
    new-instance v0, LqFi;

    .line 11
    .line 12
    iget-object v2, v1, LvFi;->f:LCbl;

    .line 13
    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    instance-of p1, p1, Lsu8;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LoFi;

    .line 26
    .line 27
    iget-object v1, v1, LvFi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f040115

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f040113

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f1328f5

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v3, v2, v1}, LoFi;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v9, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const v3, 0x7f1328e8

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v10, 0x1e

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LA1l;

    .line 74
    .line 75
    iget-object p1, v1, LvFi;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LDGf;

    .line 78
    .line 79
    check-cast p1, LHGf;

    .line 80
    .line 81
    invoke-virtual {p1}, LHGf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
