.class public final LtC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2k;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lc2k;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtC1;->a:Lc2k;

    .line 5
    .line 6
    iput-object p2, p0, LtC1;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    const-string p2, "BloopsResourceDownloadedListenerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LtC1;->c:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LtC1;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LtC1;->e:LFs0;

    .line 28
    .line 29
    return-void
.end method
