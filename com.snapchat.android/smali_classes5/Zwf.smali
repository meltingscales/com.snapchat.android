.class public final LZwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQPc;

.field public final b:LfVd;

.field public final c:LC71;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LQPc;LfVd;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZwf;->a:LQPc;

    .line 5
    .line 6
    iput-object p2, p0, LZwf;->b:LfVd;

    .line 7
    .line 8
    invoke-interface {p3}, LE71;->create()LC71;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZwf;->c:LC71;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PlaceProfileObservableUtils"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LZwf;->d:LFs0;

    .line 27
    .line 28
    return-void
.end method
