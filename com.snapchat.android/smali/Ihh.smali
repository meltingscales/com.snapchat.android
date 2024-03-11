.class public final LIhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Throwable;

.field public final h:LYch;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LEhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LEhh;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LIhh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LEhh;->a:I

    .line 9
    .line 10
    iput v0, p0, LIhh;->b:I

    .line 11
    .line 12
    iget-object v0, p1, LEhh;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LIhh;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LEhh;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object v0, p0, LIhh;->g:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p1, LEhh;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LIhh;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LEhh;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LIhh;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, LEhh;->h:I

    .line 33
    .line 34
    iput v0, p0, LIhh;->e:I

    .line 35
    .line 36
    iget-object v0, p1, LEhh;->f:LYch;

    .line 37
    .line 38
    iput-object v0, p0, LIhh;->h:LYch;

    .line 39
    .line 40
    iget-object v0, p1, LEhh;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LIhh;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, p1, LEhh;->c:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LIhh;->d:Z

    .line 47
    .line 48
    iget-object p1, p1, LEhh;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, p0, LIhh;->k:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()LEhh;
    .locals 3

    .line 1
    new-instance v0, LEhh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LEhh;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LEhh;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, LEhh;->h:I

    .line 18
    .line 19
    sget-object v1, Lfih;->a:LSre;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, LEhh;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget v1, p0, LIhh;->b:I

    .line 26
    .line 27
    iput v1, v0, LEhh;->a:I

    .line 28
    .line 29
    iget-object v1, p0, LIhh;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LEhh;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LIhh;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    iput-object v1, v0, LEhh;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, p0, LIhh;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, LEhh;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, p0, LIhh;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LEhh;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v1, p0, LIhh;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LEhh;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, LIhh;->e:I

    .line 55
    .line 56
    iput v1, v0, LEhh;->h:I

    .line 57
    .line 58
    iget-object v1, p0, LIhh;->h:LYch;

    .line 59
    .line 60
    iput-object v1, v0, LEhh;->f:LYch;

    .line 61
    .line 62
    iget-object v1, p0, LIhh;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, LEhh;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p0, LIhh;->d:Z

    .line 67
    .line 68
    iput-boolean v1, v0, LEhh;->c:Z

    .line 69
    .line 70
    iget-object v1, p0, LIhh;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, v0, LEhh;->k:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, LIhh;->b:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIhh;->g:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
