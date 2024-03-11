.class public final LXGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGZ3;


# direct methods
.method public synthetic constructor <init>(LGZ3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXGj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXGj;->b:LGZ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LXGj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXGj;->b:LGZ3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LGZ3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LuBj;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget p1, v0, LuBj;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v3

    .line 39
    :goto_0
    new-instance v2, LZgg;

    .line 40
    .line 41
    new-instance v12, LYfg;

    .line 42
    .line 43
    iget v4, v0, LuBj;->a:I

    .line 44
    .line 45
    int-to-double v5, v4

    .line 46
    iget v4, v0, LuBj;->b:I

    .line 47
    .line 48
    int-to-double v7, v4

    .line 49
    iget v0, v0, LuBj;->c:I

    .line 50
    .line 51
    int-to-double v9, v0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v3, p1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    move-object v11, v3

    .line 64
    move-object v4, v12

    .line 65
    invoke-direct/range {v4 .. v11}, LYfg;-><init>(DDDLjava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo5m;->C3:Lo5m;

    .line 69
    .line 70
    invoke-direct {v2, v12, p1}, LZgg;-><init>(LOmn;Lo5m;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LGZ3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldng;

    .line 76
    .line 77
    iget-object p1, p1, Ldng;->a:LH78;

    .line 78
    .line 79
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
