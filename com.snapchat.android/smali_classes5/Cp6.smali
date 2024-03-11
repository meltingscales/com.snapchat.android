.class public final LCp6;
.super LEp6;
.source "SourceFile"


# instance fields
.field public final a:LZy8;

.field public final b:Llua;

.field public final c:LDp6;


# direct methods
.method public constructor <init>(LZy8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCp6;->a:LZy8;

    .line 5
    .line 6
    instance-of v0, p1, LXy8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LXy8;

    .line 12
    .line 13
    iget-object v0, v0, LXy8;->c:Llua;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LYy8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbz8;->b()Llua;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LCp6;->b:Llua;

    .line 25
    .line 26
    new-instance v0, LDp6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbz8;->b()Llua;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Laz8;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Laz8;-><init>(Llua;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, LDp6;-><init>(Laz8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LCp6;->c:LDp6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Lbz8;
    .locals 1

    .line 1
    iget-object v0, p0, LCp6;->a:LZy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LCp6;->b:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LDp6;
    .locals 1

    .line 1
    iget-object v0, p0, LCp6;->c:LDp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCp6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCp6;

    .line 12
    .line 13
    iget-object p1, p1, LCp6;->a:LZy8;

    .line 14
    .line 15
    iget-object v1, p0, LCp6;->a:LZy8;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LCp6;->a:LZy8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Nested(feedDescriptor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCp6;->a:LZy8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
