.class public final LrBm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:Landroid/content/Context;

.field public final c:LGYc;

.field public final d:LLAm;

.field public final e:LwBm;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LqCg;

.field public h:Landroid/graphics/Bitmap;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Lky9;Landroid/content/Context;LGYc;LLAm;LwBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrBm;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, LrBm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LrBm;->c:LGYc;

    .line 9
    .line 10
    iput-object p4, p0, LrBm;->d:LLAm;

    .line 11
    .line 12
    iput-object p5, p0, LrBm;->e:LwBm;

    .line 13
    .line 14
    sget-object p1, LB0;->a:LB0;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LrBm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, Lzua;->I0:Lzua;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    const-string p3, "VenueGeckoEntModelSetter"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LrBm;->g:LqCg;

    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LrBm;->i:LFs0;

    .line 45
    .line 46
    return-void
.end method
