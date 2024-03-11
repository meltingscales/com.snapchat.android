.class public final LZSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaTc;


# direct methods
.method public synthetic constructor <init>(LaTc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZSc;->b:LaTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZSc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LZSc;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, Lzua;->K0:Lzua;

    .line 4
    .line 5
    iget v2, p0, LZSc;->a:I

    .line 6
    .line 7
    const-string v3, "MapScreenFirstTimeUse"

    .line 8
    .line 9
    iget-object v4, p0, LZSc;->b:LaTc;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LaTc;->g:LbJc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    const-string v5, "bootstrapForOnboarding"

    .line 26
    .line 27
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lns0;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v5}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, LaTc;->h:LwZg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v2, v4, LaTc;->g:LbJc;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    const-string v5, "bootstrapForLocationPermissions"

    .line 57
    .line 58
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lns0;

    .line 63
    .line 64
    invoke-direct {v5, v1, v3, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v5}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, LaTc;->h:LwZg;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
