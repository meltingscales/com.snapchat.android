.class public final LmGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkGa;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmGa;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LmGa;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, LmGa;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LmGa;->d:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, LmGa;->e:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, LmGa;->f:Lwhb;

    .line 15
    .line 16
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LC4i;

    .line 21
    .line 22
    sget-object p2, LjGa;->f:LjGa;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lns0;

    .line 28
    .line 29
    const-string p4, "InAppReportManagerImpl"

    .line 30
    .line 31
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-static {p1, p3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LmGa;->g:LqCg;

    .line 41
    .line 42
    return-void
.end method
