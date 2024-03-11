.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Los4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Los4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Los4;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Los4;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LB7d;->Y:LB7d;

    .line 13
    .line 14
    const-string p3, "ContextClientInfoPlugin"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC4i;

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Los4;->e:LqCg;

    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, Los4;->f:LFs0;

    .line 37
    .line 38
    return-void
.end method
