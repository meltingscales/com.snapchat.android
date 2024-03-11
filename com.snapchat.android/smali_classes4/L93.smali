.class public final LL93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI93;


# instance fields
.field public final a:Lb3l;

.field public final b:Lu44;

.field public final c:LwBj;

.field public final d:LwZg;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(Lb3l;Lu44;LwBj;LwZg;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL93;->a:Lb3l;

    .line 5
    .line 6
    iput-object p2, p0, LL93;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LL93;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, LL93;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, LL93;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LL93;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LpQ2;->f:LpQ2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "CheckUsernameAvailabilityServiceImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LL93;->g:LFs0;

    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LL93;->h:LqCg;

    .line 38
    .line 39
    iput-object p6, p0, LL93;->i:LKug;

    .line 40
    .line 41
    iput-object p7, p0, LL93;->j:LKug;

    .line 42
    .line 43
    return-void
.end method
