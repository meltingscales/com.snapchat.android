.class public final LUt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNib;

.field public b:LTt3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LNib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUt3;->a:LNib;

    .line 5
    .line 6
    sget-object v0, LTt3;->a:LTt3;

    .line 7
    .line 8
    iput-object v0, p0, LUt3;->b:LTt3;

    .line 9
    .line 10
    invoke-virtual {p1}, LNib;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LUt3;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUt3;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LNib;
    .locals 1

    .line 1
    iget-object v0, p0, LUt3;->a:LNib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LTt3;)V
    .locals 2

    .line 1
    iput-object p1, p0, LUt3;->b:LTt3;

    .line 2
    .line 3
    iget-object v0, p0, LUt3;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v1, Lywn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lywn;-><init>(LUt3;LTt3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, LUt3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LUt3;

    .line 10
    .line 11
    iget-object p1, p1, LUt3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LUt3;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, LTt3;->c:LTt3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUt3;->b(LTt3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LUt3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodecLease("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUt3;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
