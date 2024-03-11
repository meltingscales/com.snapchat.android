.class public final Llik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:J

.field public final b:Lll8;


# direct methods
.method public constructor <init>(JLll8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llik;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llik;->b:Lll8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lzfi;)V
    .locals 1

    .line 1
    new-instance v0, Lkik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkik;-><init>(Llik;Lzfi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llik;->b:Lll8;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lll8;->l(Lzfi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llik;->b:Lll8;

    .line 2
    .line 3
    invoke-interface {v0}, Lll8;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)LTOl;
    .locals 1

    .line 1
    iget-object v0, p0, Llik;->b:Lll8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lll8;->p(II)LTOl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
