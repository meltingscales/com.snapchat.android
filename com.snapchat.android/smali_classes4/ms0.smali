.class public final Lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final a:LnM;

.field public final b:LwI;


# direct methods
.method public constructor <init>(LnM;Lhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms0;->a:LnM;

    .line 5
    .line 6
    iput-object p2, p0, Lms0;->b:LwI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 2

    .line 1
    instance-of v0, p1, LCJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LCJ;

    .line 7
    .line 8
    check-cast v0, LkM$v;

    .line 9
    .line 10
    iget-object v1, p0, Lms0;->b:LwI;

    .line 11
    .line 12
    iput-object v1, v0, LkM$v;->d:LwI;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lms0;->a:LnM;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
