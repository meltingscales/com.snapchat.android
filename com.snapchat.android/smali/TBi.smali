.class public final LTBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LdY1;

.field public final b:LhY1;

.field public final c:LNna;

.field public final d:LNx4;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljea;

.field public final h:LZkd;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Lp2m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTBi;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LTBi;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LSBi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LSBi;->a:Lolh;

    .line 5
    .line 6
    iget-object v1, v0, Lolh;->b:LdY1;

    .line 7
    .line 8
    iput-object v1, p0, LTBi;->a:LdY1;

    .line 9
    .line 10
    iget-object v1, p1, LSBi;->w:LhY1;

    .line 11
    .line 12
    iput-object v1, p0, LTBi;->b:LhY1;

    .line 13
    .line 14
    iget-object v0, v0, Lolh;->c:LNna;

    .line 15
    .line 16
    iput-object v0, p0, LTBi;->c:LNna;

    .line 17
    .line 18
    iget-object v0, p1, LSBi;->v:LNx4;

    .line 19
    .line 20
    iput-object v0, p0, LTBi;->d:LNx4;

    .line 21
    .line 22
    iget-object v0, p1, LSBi;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LTBi;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LSBi;->q:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LTBi;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LSBi;->r:Ljea;

    .line 31
    .line 32
    iput-object v0, p0, LTBi;->g:Ljea;

    .line 33
    .line 34
    iget-object v0, p1, LSBi;->s:LZkd;

    .line 35
    .line 36
    iput-object v0, p0, LTBi;->h:LZkd;

    .line 37
    .line 38
    iget-boolean v0, p1, LSBi;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LTBi;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LSBi;->o:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LTBi;->j:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LSBi;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LTBi;->k:Z

    .line 49
    .line 50
    iget-object p1, p1, LSBi;->u:[Lp2m;

    .line 51
    .line 52
    iput-object p1, p0, LTBi;->l:[Lp2m;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    sget-object v0, LTBi;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
