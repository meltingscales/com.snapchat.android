.class public final LQge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQge;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LyTm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQge;

    .line 2
    .line 3
    sget-object v1, LO08;->a:LO08;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQge;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQge;->c:LQge;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, LyTm;->b:LyTm;

    invoke-direct {p0, p1, v0}, LQge;-><init>(Ljava/util/Set;LyTm;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LyTm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQge;->a:Ljava/util/Set;

    iput-object p2, p0, LQge;->b:LyTm;

    return-void
.end method

.method public constructor <init>([LMge;)V
    .locals 1

    .line 3
    sget-object v0, LyTm;->b:LyTm;

    invoke-direct {p0, p1, v0}, LQge;-><init>([LMge;LyTm;)V

    return-void
.end method

.method public constructor <init>([LMge;LyTm;)V
    .locals 1

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzbb;->w0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LQge;-><init>(Ljava/util/Set;LyTm;)V

    return-void
.end method

.method public static a(LQge;Ljava/util/Set;)LQge;
    .locals 1

    .line 1
    iget-object v0, p0, LQge;->b:LyTm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, LQge;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LQge;-><init>(Ljava/util/Set;LyTm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, LQge;

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
    check-cast p1, LQge;

    .line 12
    .line 13
    iget-object v1, p1, LQge;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, LQge;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LQge;->b:LyTm;

    .line 25
    .line 26
    iget-object p1, p1, LQge;->b:LyTm;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQge;->a:Ljava/util/Set;

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
    iget-object v1, p0, LQge;->b:LyTm;

    .line 10
    .line 11
    iget-object v1, v1, LyTm;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LPge;->d:LPge;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, LQge;->a:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x5d

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
