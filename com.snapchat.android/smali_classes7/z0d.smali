.class public final Lz0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LE71;

.field public final c:Lt0d;

.field public final d:LCbl;

.field public final e:Lns0;


# direct methods
.method public constructor <init>(LKug;LE71;Lt0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lz0d;->b:LE71;

    .line 7
    .line 8
    iput-object p3, p0, Lz0d;->c:Lt0d;

    .line 9
    .line 10
    new-instance p1, LWr9;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lz0d;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, Lzua;->Q0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "MapWidgetNoFriendsAssetLoader"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz0d;->e:Lns0;

    .line 37
    .line 38
    return-void
.end method
