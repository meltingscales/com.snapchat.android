.class public final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final f:LWOm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW9d;

.field public final c:LU9d;

.field public final d:Labd;

.field public final e:LO9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 8
    .line 9
    .line 10
    new-instance v0, LWOm;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbad;->f:LWOm;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO9d;LW9d;LU9d;Labd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbad;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbad;->b:LW9d;

    .line 7
    .line 8
    iput-object p4, p0, Lbad;->c:LU9d;

    .line 9
    .line 10
    iput-object p5, p0, Lbad;->d:Labd;

    .line 11
    .line 12
    iput-object p2, p0, Lbad;->e:LO9d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbad;

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
    check-cast p1, Lbad;

    .line 12
    .line 13
    iget-object v1, p1, Lbad;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbad;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbad;->e:LO9d;

    .line 24
    .line 25
    iget-object v3, p1, Lbad;->e:LO9d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LN9d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbad;->b:LW9d;

    .line 34
    .line 35
    iget-object v3, p1, Lbad;->b:LW9d;

    .line 36
    .line 37
    invoke-static {v1, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbad;->c:LU9d;

    .line 44
    .line 45
    iget-object v3, p1, Lbad;->c:LU9d;

    .line 46
    .line 47
    invoke-static {v1, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbad;->d:Labd;

    .line 54
    .line 55
    iget-object p1, p1, Lbad;->d:Labd;

    .line 56
    .line 57
    invoke-static {v1, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbad;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbad;->b:LW9d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LV9d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lbad;->c:LU9d;

    .line 23
    .line 24
    invoke-virtual {v1}, LU9d;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lbad;->e:LO9d;

    .line 32
    .line 33
    invoke-virtual {v0}, LN9d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbad;->d:Labd;

    .line 41
    .line 42
    invoke-virtual {v1}, Labd;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
