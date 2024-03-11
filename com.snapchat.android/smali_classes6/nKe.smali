.class public final LnKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LePc;

.field public final b:Ljh4;

.field public final c:LFs0;

.field public final d:LGVg;


# direct methods
.method public constructor <init>(Lp71;LePc;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnKe;->a:LePc;

    .line 5
    .line 6
    iput-object p3, p0, LnKe;->b:Ljh4;

    .line 7
    .line 8
    sget-object p2, LB7d;->i:LB7d;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "OfflineOverlayGenerator"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, LnKe;->c:LFs0;

    .line 21
    .line 22
    check-cast p1, LAc6;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LAc6;->a(Lrs0;)LGVg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LnKe;->d:LGVg;

    .line 29
    .line 30
    return-void
.end method
