.class public final Lzy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBCb;


# instance fields
.field public final a:Lms;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy6;->a:Lms;

    .line 5
    .line 6
    sget-object p1, LO08;->a:LO08;

    .line 7
    .line 8
    iput-object p1, p0, Lzy6;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LkM$w;)V
    .locals 1

    .line 1
    instance-of v0, p1, LkM$w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LkM$w$b;

    .line 6
    .line 7
    iget-object p1, p1, LkM$w$b;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lzy6;->b:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
