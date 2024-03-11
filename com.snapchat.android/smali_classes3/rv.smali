.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final a:Lq69;

.field public final b:Lu44;

.field public final c:Ljava/util/HashMap;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lq69;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrv;->a:Lq69;

    .line 5
    .line 6
    iput-object p3, p0, Lrv;->b:Lu44;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrv;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string p2, "AddFriendButtonAttributesBinder"

    .line 16
    .line 17
    check-cast p1, LgT6;

    .line 18
    .line 19
    sget-object p3, LB7d;->R0:LB7d;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrv;->d:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 11

    .line 1
    new-instance v0, LBJ0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "userInfo"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p1, LOs0;->a:LPs0;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnv;

    .line 16
    .line 17
    const-string v1, "onFriendAdded"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, p0

    .line 25
    move-object v9, p0

    .line 26
    invoke-direct/range {v4 .. v10}, Lnv;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;Lrv;Lrv;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnv;

    .line 34
    .line 35
    const-string v1, "onFriendRemoved"

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v0

    .line 39
    move-object v5, v1

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, v1

    .line 42
    move-object v8, p0

    .line 43
    move-object v9, p0

    .line 44
    invoke-direct/range {v4 .. v10}, Lnv;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;Lrv;Lrv;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lov;->d:Lov;

    .line 51
    .line 52
    new-instance v1, LCbl;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LOs0;->b(LCbl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
