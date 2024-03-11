.class public final LvGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LM1l;

.field public final c:LwBj;

.field public final d:LOY5;

.field public final e:Lu44;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LKug;LM1l;LwBj;LOY5;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvGf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LvGf;->b:LM1l;

    .line 7
    .line 8
    iput-object p3, p0, LvGf;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, LvGf;->d:LOY5;

    .line 11
    .line 12
    iput-object p5, p0, LvGf;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, Lesj;->f:Lesj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "PlusAcknowledgeDurableJobProcessorCore"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LvGf;->f:LqCg;

    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, LvGf;->g:LFs0;

    .line 36
    .line 37
    return-void
.end method
