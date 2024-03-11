.class public final LKEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKEg;->a:Ljava/lang/Object;

    iput-object p3, p0, LKEg;->b:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    const-string p3, "QuickAddSelectionInterceptor"

    check-cast p2, LgT6;

    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LKEg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKEg;->a:Ljava/lang/Object;

    iput-object p2, p0, LKEg;->b:Ljava/lang/Object;

    new-instance p1, LNCc;

    sget-object v1, Ltsi;->f:Ltsi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "SpotlightMemberRolesPrivacyAlert"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ff4

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object p1, p0, LKEg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKEg;->a:Ljava/lang/Object;

    iput-object p2, p0, LKEg;->b:Ljava/lang/Object;

    iput-object p3, p0, LKEg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LST3;)Lozi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKEg;->b(LST3;)Lqzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LST3;)Lqzi;
    .locals 4

    .line 1
    new-instance v0, Lqzi;

    .line 2
    .line 3
    iget-object v1, p0, LKEg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    iget-object v2, p0, LKEg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LC4i;

    .line 10
    .line 11
    sget-object v3, Lrzi;->a:Lns0;

    .line 12
    .line 13
    check-cast v2, LgT6;

    .line 14
    .line 15
    invoke-static {v2, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LKEg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lqzi;-><init>(LST3;Lu44;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
