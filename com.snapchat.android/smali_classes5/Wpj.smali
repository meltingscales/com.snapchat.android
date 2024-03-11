.class public final LWpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LeX0;

.field public final d:LQ94;

.field public final e:LDc1;

.field public final f:LP9i;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lu44;LKug;LeX0;LQ94;LDc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWpj;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LWpj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LWpj;->c:LeX0;

    .line 9
    .line 10
    iput-object p4, p0, LWpj;->d:LQ94;

    .line 11
    .line 12
    iput-object p5, p0, LWpj;->e:LDc1;

    .line 13
    .line 14
    new-instance p1, LP9i;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWpj;->f:LP9i;

    .line 20
    .line 21
    sget-object p1, LCjf;->N0:LCjf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    const-string p3, "MapSdkConfigs"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LWpj;->g:LqCg;

    .line 39
    .line 40
    return-void
.end method
