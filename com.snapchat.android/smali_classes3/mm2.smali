.class public final Lmm2;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljm2;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm2;LMsd;Z)V
    .locals 2

    .line 1
    iget-wide v0, p2, Ljm2;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p3, v0, v1}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmm2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmm2;->f:Ljm2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmm2;->g:Z

    .line 11
    .line 12
    return-void
.end method
