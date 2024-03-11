.class public final Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvrb;

.field public static final d:Lvrb;


# instance fields
.field public final a:LKpb;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvrb;

    .line 2
    .line 3
    sget-object v1, LKpb;->d:LKpb;

    .line 4
    .line 5
    sget-object v2, LO08;->a:LO08;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvrb;->c:Lvrb;

    .line 11
    .line 12
    new-instance v0, Lvrb;

    .line 13
    .line 14
    sget-object v1, LKpb;->c:LKpb;

    .line 15
    .line 16
    sget-object v2, Lbob;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvrb;->d:Lvrb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LKpb;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrb;->a:LKpb;

    .line 5
    .line 6
    iput-object p2, p0, Lvrb;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvrb;LKpb;Ljava/util/Set;I)Lvrb;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvrb;->a:LKpb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lvrb;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lvrb;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lvrb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvrb;->a:LKpb;

    .line 2
    .line 3
    iget-object v1, p1, Lvrb;->a:LKpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LKpb;->a(LKpb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrb;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lvrb;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0, p1}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvrb;

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
    check-cast p1, Lvrb;

    .line 12
    .line 13
    iget-object v1, p1, Lvrb;->a:LKpb;

    .line 14
    .line 15
    iget-object v3, p0, Lvrb;->a:LKpb;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lvrb;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p1, p1, Lvrb;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvrb;->a:LKpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvrb;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensContext(cameraContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvrb;->a:LKpb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applicableContexts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvrb;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB3h;->y(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
