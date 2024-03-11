.class public final La7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAP4;

.field public final b:LUKe;

.field public final c:LTkc;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LAP4;LUKe;LWkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7c;->a:LAP4;

    .line 5
    .line 6
    iput-object p2, p0, La7c;->b:LUKe;

    .line 7
    .line 8
    iput-object p3, p0, La7c;->c:LTkc;

    .line 9
    .line 10
    sget-object p1, Lzua;->C0:Lzua;

    .line 11
    .line 12
    const-string p2, "LiveLocationAcquisitionPipeline"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, La7c;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, Lzua;->K0:Lzua;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, La7c;->e:LFs0;

    .line 36
    .line 37
    return-void
.end method
