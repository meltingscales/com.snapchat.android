.class public final Lb6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6f;

.field public final synthetic c:LL56;


# direct methods
.method public synthetic constructor <init>(Ld6f;LL56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb6f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb6f;->b:Ld6f;

    .line 7
    .line 8
    iput-object p2, p0, Lb6f;->c:LL56;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lb6f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6f;->b:Ld6f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LCme;

    .line 10
    .line 11
    iget-object v2, v1, Ld6f;->b:Lb66;

    .line 12
    .line 13
    sget-object v3, LJn7;->y0:LJn7;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lb6f;->c:LL56;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v6, LA08;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ld6f;->b:Lb66;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LK7k;->y0:LK7k;

    .line 41
    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, LJn7;->y0:LJn7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    iget-object v7, p0, Lb6f;->c:LL56;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
