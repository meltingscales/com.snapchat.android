.class public final Ljx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx9;

.field public final b:Lgx9;

.field public final c:LVw9;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(Lfx9;Lgx9;LVw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx9;->a:Lfx9;

    .line 5
    .line 6
    iput-object p2, p0, Ljx9;->b:Lgx9;

    .line 7
    .line 8
    iput-object p3, p0, Ljx9;->c:LVw9;

    .line 9
    .line 10
    sget-object p1, LlUi;->A0:LlUi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "GarfTrayVerticalControlFactory"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Ljx9;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method
