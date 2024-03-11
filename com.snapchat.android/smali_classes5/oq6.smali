.class public final Loq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGwe;

.field public final b:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

.field public final c:LqCg;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LQHb;LGwe;LMNa;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loq6;->a:LGwe;

    .line 5
    .line 6
    iput-object p3, p0, Loq6;->b:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

    .line 7
    .line 8
    iput-object p4, p0, Loq6;->c:LqCg;

    .line 9
    .line 10
    new-instance p2, Lns0;

    .line 11
    .line 12
    const-string p3, "DefaultFavoritesStatusFetcher"

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loq6;->d:Lns0;

    .line 18
    .line 19
    return-void
.end method
