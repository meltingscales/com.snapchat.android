.class public final LBG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBG1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LBG1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LBG1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LBG1;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    const-string p2, "BloopsTemperatureStickerService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LBG1;->e:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LBG1;->f:LFs0;

    .line 33
    .line 34
    return-void
.end method
