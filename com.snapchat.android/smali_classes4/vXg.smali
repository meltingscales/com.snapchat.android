.class public final LvXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvXg;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LvXg;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lhvc;->f:Lhvc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RegistrationReengagementPushAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    sget-object p1, LJva;->b:LJva;

    .line 21
    .line 22
    const-string p1, "REGISTRATION_REENGAGEMENT"

    .line 23
    .line 24
    iput-object p1, p0, LvXg;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvXg;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lzn3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LvXg;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNn3;

    .line 12
    .line 13
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LvXg;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LY78;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
