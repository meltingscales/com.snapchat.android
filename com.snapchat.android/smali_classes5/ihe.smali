.class public final Lihe;
.super Ljhe;
.source "SourceFile"


# instance fields
.field public final a:LlDb;

.field public final b:LTRd;

.field public final c:LAMd;


# direct methods
.method public constructor <init>(LlDb;LAa3;)V
    .locals 3

    .line 1
    new-instance v0, LTRd;

    invoke-direct {v0}, LTRd;-><init>()V

    .line 2
    iget-wide v1, p2, LAa3;->b:J

    .line 3
    invoke-static {v1, v2}, Lj28;->b(J)[B

    move-result-object v1

    .line 4
    iput-object v1, v0, LTRd;->b:[B

    iget v1, v0, LTRd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LTRd;->a:I

    .line 5
    iget-object v1, p2, LAa3;->c:[B

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LTRd;->c:[B

    iget v1, v0, LTRd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LTRd;->a:I

    .line 7
    iget-object v1, p2, LAa3;->e:LFPl;

    iput-object v1, v0, LTRd;->d:LFPl;

    iget-object p2, p2, LAa3;->f:[I

    iput-object p2, v0, LTRd;->f:[I

    .line 8
    invoke-direct {p0, p1, v0}, Lihe;-><init>(LlDb;LTRd;)V

    return-void
.end method

.method public constructor <init>(LlDb;LTRd;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lihe;->a:LlDb;

    iput-object p2, p0, Lihe;->b:LTRd;

    new-instance v0, LAMd;

    iget-object p1, p1, LlDb;->b:LXlb;

    .line 11
    iget-wide v1, p1, LXlb;->b:J

    .line 12
    iget-object p1, p2, LTRd;->c:[B

    .line 13
    invoke-direct {v0, v1, v2, p1}, LAMd;-><init>(J[B)V

    iput-object v0, p0, Lihe;->c:LAMd;

    return-void
.end method


# virtual methods
.method public final a()LTRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lihe;->b:LTRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lihe;->a:LlDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LAMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lihe;->c:LAMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FromLensSnapchat(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lihe;->a:LlDb;

    .line 9
    .line 10
    iget-object v1, v1, LlDb;->b:LXlb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, LXlb;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; idBytes="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lihe;->c()LAMd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LAMd;->a:LyMd;

    .line 35
    .line 36
    invoke-virtual {v1}, LyMd;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lj28;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "; checksum="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lihe;->c()LAMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LAMd;->b:[B

    .line 57
    .line 58
    invoke-static {v1}, Lj28;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
