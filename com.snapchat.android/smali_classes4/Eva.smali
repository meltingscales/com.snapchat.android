.class public final LEva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIva;

.field public final synthetic c:LcKa;


# direct methods
.method public synthetic constructor <init>(LIva;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEva;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEva;->b:LIva;

    .line 7
    .line 8
    iput-object p2, p0, LEva;->c:LcKa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEva;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v0, LJR2;->h:LJR2;

    .line 9
    .line 10
    iget-object v1, p0, LEva;->b:LIva;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LEva;->c:LcKa;

    .line 16
    .line 17
    invoke-static {v1}, LIKf;->F(LcKa;)LDBe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object p1, v1, LDBe;->q:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, v1, LDBe;->v:LJR2;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v1, LDBe;->A:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v1, p0, LEva;->b:LIva;

    .line 44
    .line 45
    iget-object v2, p0, LEva;->c:LcKa;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v8, 0x32

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, LIva;->e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
