.class public final Lnym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:Leym;

.field public final c:LXwm;


# direct methods
.method public constructor <init>(LZxm;LC4i;LWwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnym;->a:LC4i;

    .line 5
    .line 6
    sget-object p2, LAwm;->f:LAwm;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "ValisStreamingClusterConsumer"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    check-cast p1, Leym;

    .line 19
    .line 20
    iput-object p1, p0, Lnym;->b:Leym;

    .line 21
    .line 22
    check-cast p3, LXwm;

    .line 23
    .line 24
    iput-object p3, p0, Lnym;->c:LXwm;

    .line 25
    .line 26
    return-void
.end method
