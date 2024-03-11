.class public final LyT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwT2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:J

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LyT2;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, LyT2;->b:J

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LyT2;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LyT2;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LyT2;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LyT2;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v1, p8

    .line 24
    iput-wide v1, v0, LyT2;->g:J

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, LyT2;->h:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, LyT2;->i:J

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, v0, LyT2;->j:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, LyT2;->k:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, LyT2;->l:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, LyT2;->m:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, LyT2;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p19

    .line 53
    .line 54
    iput-object v1, v0, LyT2;->o:Ljava/lang/Long;

    .line 55
    .line 56
    move-wide/from16 v1, p20

    .line 57
    .line 58
    iput-wide v1, v0, LyT2;->p:J

    .line 59
    .line 60
    move/from16 v1, p22

    .line 61
    .line 62
    iput v1, v0, LyT2;->q:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LyT2;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LyT2;

    .line 24
    .line 25
    iget-object v1, p0, LyT2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LyT2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-wide v3, p0, LyT2;->b:J

    .line 37
    .line 38
    iget-wide v5, p1, LyT2;->b:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-wide v3, p0, LyT2;->p:J

    .line 46
    .line 47
    iget-wide v5, p1, LyT2;->p:J

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LyT2;->a:Ljava/lang/String;

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
    iget-wide v1, p0, LyT2;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LyT2;->p:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method
