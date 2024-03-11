.class public final Lipj;
.super Lur8;
.source "SourceFile"


# instance fields
.field public final Y:LaHc;


# direct methods
.method public constructor <init>(LaHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipj;->Y:LaHc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lqfb;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lpfh;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lipj;->Y:LaHc;

    .line 6
    .line 7
    iget-boolean v0, p1, LaHc;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LaHc;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, LaHc;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    return p1
.end method
