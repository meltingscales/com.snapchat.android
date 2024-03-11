.class public final LAei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LAei;

.field public static final d:LAei;

.field public static final e:LAei;

.field public static final f:LAei;

.field public static final g:LAei;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAei;

    .line 2
    .line 3
    const-string v1, "FF_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAei;->c:LAei;

    .line 10
    .line 11
    new-instance v0, LAei;

    .line 12
    .line 13
    const-string v1, "DF_FRIEND"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LAei;->d:LAei;

    .line 19
    .line 20
    new-instance v0, LAei;

    .line 21
    .line 22
    const-string v1, "DF_SUBSCRIPTION"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LAei;->e:LAei;

    .line 29
    .line 30
    new-instance v0, LAei;

    .line 31
    .line 32
    const-string v1, "DF_FOR_YOU"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LAei;->f:LAei;

    .line 38
    .line 39
    new-instance v0, LAei;

    .line 40
    .line 41
    const-string v1, "DF_5TH_TAB"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LAei;->g:LAei;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAei;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-short p2, p0, LAei;->b:S

    .line 7
    .line 8
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
    instance-of v1, p1, LAei;

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
    check-cast p1, LAei;

    .line 12
    .line 13
    iget-object v1, p1, LAei;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LAei;->a:Ljava/lang/String;

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
    iget-short v1, p0, LAei;->b:S

    .line 25
    .line 26
    iget-short p1, p1, LAei;->b:S

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

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
    iget-object v0, p0, LAei;->a:Ljava/lang/String;

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
    iget-short v1, p0, LAei;->b:S

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Section(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAei;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v1, p0, LAei;->b:S

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
