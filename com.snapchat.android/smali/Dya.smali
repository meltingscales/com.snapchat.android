.class public final LDya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LqCg;

.field public final d:Leya;

.field public final e:Ldnj;

.field public final f:LMR;


# direct methods
.method public constructor <init>(LCya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LCya;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LDya;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LCya;->a:LqCg;

    .line 9
    .line 10
    iput-object v0, p0, LDya;->c:LqCg;

    .line 11
    .line 12
    iget-object v0, p1, LCya;->d:Leya;

    .line 13
    .line 14
    iput-object v0, p0, LDya;->d:Leya;

    .line 15
    .line 16
    invoke-interface {v0}, Leya;->h()Ldnj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LDya;->e:Ldnj;

    .line 21
    .line 22
    invoke-interface {v0}, Leya;->g()LMR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LDya;->f:LMR;

    .line 27
    .line 28
    iget-boolean p1, p1, LCya;->c:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LDya;->b:Z

    .line 31
    .line 32
    return-void
.end method
