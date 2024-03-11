.class public final LVM6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LJId;

.field public final c:Ly8f;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;LLne;LJId;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVM6;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, LVM6;->b:LJId;

    .line 7
    .line 8
    iput-object p4, p0, LVM6;->c:Ly8f;

    .line 9
    .line 10
    sget-object p2, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p3, "DefaultQuickReplyEmitter"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVM6;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method
