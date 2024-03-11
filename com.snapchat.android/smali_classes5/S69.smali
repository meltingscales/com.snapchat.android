.class public final LS69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ69;

.field public final b:Lvw4;

.field public final c:Lfkb;

.field public final d:Lww4;

.field public final e:LcM0;

.field public final f:LR69;


# direct methods
.method public constructor <init>(LQ69;Lvw4;Lfkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS69;->a:LQ69;

    .line 5
    .line 6
    iput-object p2, p0, LS69;->b:Lvw4;

    .line 7
    .line 8
    iput-object p3, p0, LS69;->c:Lfkb;

    .line 9
    .line 10
    new-instance p1, Lww4;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v1, p2, v0}, Lww4;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS69;->d:Lww4;

    .line 19
    .line 20
    iget-object p1, p3, Lfkb;->b:LcM0;

    .line 21
    .line 22
    iput-object p1, p0, LS69;->e:LcM0;

    .line 23
    .line 24
    new-instance p1, LR69;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LR69;-><init>(LS69;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS69;->f:LR69;

    .line 30
    .line 31
    return-void
.end method
