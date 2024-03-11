.class public final LEz1;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lb6l;

.field public final h:Lb6l;

.field public final i:LLne;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Lb6l;Lb6l;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEz1;->g:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LEz1;->h:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LEz1;->i:LLne;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p2, "BloopsOnboardingLegalDialogPresenterImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LEz1;->j:LqCg;

    .line 26
    .line 27
    return-void
.end method
