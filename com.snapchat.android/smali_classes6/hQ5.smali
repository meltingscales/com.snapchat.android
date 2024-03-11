.class public final LhQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFSi;


# instance fields
.field public final a:Lcdl;

.field public final b:LTcj;

.field public final c:LYnm;

.field public final d:LCKd;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LTcj;LYnm;LCKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhQ5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LhQ5;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LhQ5;->c:LYnm;

    .line 9
    .line 10
    iput-object p4, p0, LhQ5;->d:LCKd;

    .line 11
    .line 12
    new-instance p1, LgQ5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LhQ5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j3()LQ7j;
    .locals 8

    .line 1
    iget-object v0, p0, LhQ5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v7, LG67;

    .line 10
    .line 11
    iget-object v3, p0, LhQ5;->b:LTcj;

    .line 12
    .line 13
    iget-object v4, p0, LhQ5;->a:Lcdl;

    .line 14
    .line 15
    iget-object v5, p0, LhQ5;->d:LCKd;

    .line 16
    .line 17
    iget-object v6, p0, LhQ5;->c:LYnm;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LG67;-><init>(LrU3;LTcj;Lcdl;LCKd;LYnm;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.snap.messaging.sharingdrawerplugins.recentattachments.bindings.activity.DelegateSharingDrawerRecentAttachmentsPluginRegistryComponent"

    .line 25
    .line 26
    const-class v2, LIr5;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LF67;

    .line 34
    .line 35
    check-cast v0, LIr5;

    .line 36
    .line 37
    invoke-virtual {v0}, LIr5;->j3()LQ7j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
