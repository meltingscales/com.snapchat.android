.class public final LEqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final a:LKug;

.field public final b:Llre;

.field public final c:LKug;

.field public final d:Landroid/os/CancellationSignal;

.field public final e:LwY5;

.field public final f:J


# direct methods
.method public constructor <init>(LKug;Llre;LKug;Landroid/os/CancellationSignal;LwY5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEqe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LEqe;->b:Llre;

    .line 7
    .line 8
    iput-object p3, p0, LEqe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LEqe;->d:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p5, p0, LEqe;->e:LwY5;

    .line 13
    .line 14
    iput-wide p6, p0, LEqe;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 9

    .line 1
    new-instance v8, LIqe;

    .line 2
    .line 3
    iget-object v5, p0, LEqe;->e:LwY5;

    .line 4
    .line 5
    iget-wide v6, p0, LEqe;->f:J

    .line 6
    .line 7
    iget-object v1, p0, LEqe;->a:LKug;

    .line 8
    .line 9
    iget-object v2, p0, LEqe;->b:Llre;

    .line 10
    .line 11
    iget-object v3, p0, LEqe;->c:LKug;

    .line 12
    .line 13
    iget-object v4, p0, LEqe;->d:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, LIqe;-><init>(LKug;Llre;LKug;Landroid/os/CancellationSignal;LwY5;J)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
