.class public final LhIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjYe;


# instance fields
.field public final a:LqGj;

.field public final b:LqIj;

.field public final c:LSHj;


# direct methods
.method public constructor <init>(LqGj;LqIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhIj;->a:LqGj;

    .line 5
    .line 6
    iput-object p2, p0, LhIj;->b:LqIj;

    .line 7
    .line 8
    sget-object p1, LSHj;->a:LSHj;

    .line 9
    .line 10
    iput-object p1, p0, LhIj;->c:LSHj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LhIj;->b:LqIj;

    .line 2
    .line 3
    iget-object v1, p0, LhIj;->a:LqGj;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v1, LqGj;->a:[Lsbj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsbj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lsbj;->a:Ln2m;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/UUID;

    .line 29
    .line 30
    iget-wide v3, v1, Ln2m;->b:J

    .line 31
    .line 32
    iget-wide v5, v1, Ln2m;->c:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, LqIj;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    iget-object v0, v0, LqIj;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_5
    :goto_3
    return-object v2

    .line 60
    :cond_6
    iget-object v1, v0, LqIj;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    :cond_7
    iget-object v1, v0, LqIj;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_8
    return-object v1
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LhIj;->c:LSHj;

    .line 2
    .line 3
    return-object v0
.end method
