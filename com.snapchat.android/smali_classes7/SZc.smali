.class public final LSZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd1;

.field public final b:LE71;

.field public final c:Lt0d;

.field public final d:Lu44;

.field public final e:LCbl;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Ln;LE71;Lt0d;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSZc;->a:Ljd1;

    .line 5
    .line 6
    iput-object p2, p0, LSZc;->b:LE71;

    .line 7
    .line 8
    iput-object p3, p0, LSZc;->c:Lt0d;

    .line 9
    .line 10
    iput-object p4, p0, LSZc;->d:Lu44;

    .line 11
    .line 12
    new-instance p1, LWr9;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LSZc;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MapWidgetBitmojiFetcher"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, LSZc;->f:LFs0;

    .line 39
    .line 40
    return-void
.end method
