.class public final Lhhe;
.super Ljhe;
.source "SourceFile"


# instance fields
.field public final a:LSR1;

.field public final b:LTRd;

.field public final c:LAMd;


# direct methods
.method public constructor <init>(LSR1;LTRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhe;->a:LSR1;

    .line 5
    .line 6
    iput-object p2, p0, Lhhe;->b:LTRd;

    .line 7
    .line 8
    new-instance v0, LAMd;

    .line 9
    .line 10
    iget-object p1, p1, LSR1;->b:[B

    .line 11
    .line 12
    iget-object p2, p2, LTRd;->c:[B

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LAMd;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhhe;->c:LAMd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LTRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->b:LTRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->a:LSR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LAMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->c:LAMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FromCTItem(idBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhhe;->c()LAMd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LAMd;->a:LyMd;

    .line 13
    .line 14
    invoke-virtual {v1}, LyMd;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lj28;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; checksum="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhhe;->c()LAMd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LAMd;->b:[B

    .line 35
    .line 36
    invoke-static {v1}, Lj28;->a([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
