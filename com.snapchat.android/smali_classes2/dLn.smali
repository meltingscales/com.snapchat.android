.class public final LdLn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunn;


# direct methods
.method public synthetic constructor <init>(LlZl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lunn;

    .line 7
    .line 8
    iput-object p1, p0, LdLn;->a:Lunn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LdLn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LdLn;

    .line 12
    .line 13
    iget-object v0, p0, LdLn;->a:Lunn;

    .line 14
    .line 15
    iget-object p1, p1, LdLn;->a:Lunn;

    .line 16
    .line 17
    invoke-static {v0, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LdLn;->a:Lunn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
