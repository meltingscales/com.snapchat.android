.class public final LSQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LpR0;Lc0b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LSQ5;->c:Ljava/lang/Object;

    iput-object p2, p0, LSQ5;->a:Ljava/lang/Object;

    iput-object p1, p0, LSQ5;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, LRQ5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRQ5;-><init>(LSQ5;I)V

    iput-object p1, p0, LSQ5;->d:Ljava/lang/Object;

    new-instance p1, LRQ5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRQ5;-><init>(LSQ5;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LSQ5;->e:Ljava/lang/Object;

    iget-object p2, p0, LSQ5;->d:Ljava/lang/Object;

    check-cast p2, LJug;

    .line 3
    new-instance v0, LDh;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p1, v1}, LDh;-><init>(LKug;LKug;I)V

    .line 4
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LSQ5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxZ1;LY05;LJYb;LbLf;LDYm;Lnuf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSQ5;->a:Ljava/lang/Object;

    iput-object p2, p0, LSQ5;->b:Ljava/lang/Object;

    iput-object p3, p0, LSQ5;->c:Ljava/lang/Object;

    iput-object p4, p0, LSQ5;->d:Ljava/lang/Object;

    iput-object p5, p0, LSQ5;->e:Ljava/lang/Object;

    iput-object p6, p0, LSQ5;->f:Ljava/lang/Object;

    return-void
.end method
