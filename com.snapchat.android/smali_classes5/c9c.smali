.class public final Lc9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA7c;

.field public final b:LwZg;


# direct methods
.method public constructor <init>(LC4i;LNCe;LA7c;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc9c;->a:LA7c;

    .line 5
    .line 6
    iput-object p4, p0, Lc9c;->b:LwZg;

    .line 7
    .line 8
    sget-object p2, Lzua;->C0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "LiveLocationPushHandlerImpl"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p4, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p4, Lns0;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LgT6;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, LgT6;->a(Lns0;)LqCg;

    .line 28
    .line 29
    .line 30
    return-void
.end method
