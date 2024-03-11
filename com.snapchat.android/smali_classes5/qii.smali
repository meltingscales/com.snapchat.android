.class public final Lqii;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Leii;


# direct methods
.method public constructor <init>(JLeii;)V
    .locals 1

    .line 1
    sget-object v0, LKii;->f:LKii;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lqii;->e:Leii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqii;

    .line 8
    .line 9
    iget-object p1, p1, Lqii;->e:Leii;

    .line 10
    .line 11
    iget-object v0, p0, Lqii;->e:Leii;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
