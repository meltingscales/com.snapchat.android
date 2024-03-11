.class public final LO00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsj;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LF84;Lu44;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO00;->a:Ldsj;

    .line 5
    .line 6
    iput-object p2, p0, LO00;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LO00;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LO00;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    sget-object p2, Lesj;->f:Lesj;

    .line 15
    .line 16
    const-string p3, "AppThemeService"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LO00;->e:LqCg;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LO00;->f:LFs0;

    .line 31
    .line 32
    return-void
.end method
