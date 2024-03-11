.class public final LqA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiA1;


# instance fields
.field public final a:Lc2k;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Lc2k;LOs1;LOs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqA1;->a:Lc2k;

    .line 5
    .line 6
    iput-object p2, p0, LqA1;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LqA1;->c:Lb6l;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p2, "BloopsOnboardingStorageTargetService"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LqA1;->d:Lns0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LqA1;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LqA1;->f:LFs0;

    .line 30
    .line 31
    return-void
.end method
