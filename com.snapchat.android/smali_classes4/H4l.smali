.class public final LH4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJUa;

.field public final b:LLne;

.field public final c:LC4i;

.field public final d:Lx6i;

.field public final e:LEAj;


# direct methods
.method public constructor <init>(LJUa;LLne;LC4i;Lx6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4l;->a:LJUa;

    .line 5
    .line 6
    iput-object p2, p0, LH4l;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LH4l;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LH4l;->d:Lx6i;

    .line 11
    .line 12
    sget-object p1, Lth9;->f:Lth9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SuggestionTakeoverPageController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, LEAj;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH4l;->e:LEAj;

    .line 30
    .line 31
    return-void
.end method
