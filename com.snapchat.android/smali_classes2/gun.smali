.class public abstract Lgun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "remote_page_javascript_interface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgun;->a:LKbf;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILwXe;)J
    .locals 2

    .line 1
    sget-object v0, LKt7;->a:LKbf;

    .line 2
    .line 3
    sget-object v0, LKt7;->j:LKbf;

    .line 4
    .line 5
    sget-object v1, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget-object p1, p1, LwXe;->i:LMbf;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-ltz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lt p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LEgj;

    .line 32
    .line 33
    iget-wide p0, p0, LEgj;->a:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    :goto_1
    return-wide p0
.end method
