.class public final LYw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx9;

.field public final b:LJUa;

.field public final c:Lhx9;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lfx9;LJUa;Lhx9;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYw9;->a:Lfx9;

    .line 5
    .line 6
    iput-object p2, p0, LYw9;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, LYw9;->c:Lhx9;

    .line 9
    .line 10
    sget-object p1, LlUi;->A0:LlUi;

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    const-string p2, "GarfTrayMapPaddingUpdater"

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LYw9;->d:LqCg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method
