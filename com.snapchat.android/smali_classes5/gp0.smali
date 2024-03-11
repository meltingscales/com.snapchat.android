.class public abstract Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj8;

.field public static final b:Lvj8;

.field public static final c:LdIm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwj8;

    .line 2
    .line 3
    sget-object v1, Luj8;->a:Luj8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj8;-><init>(Lyxn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgp0;->a:Lwj8;

    .line 9
    .line 10
    new-instance v0, Lvj8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvj8;-><init>(Lyxn;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgp0;->b:Lvj8;

    .line 16
    .line 17
    new-instance v0, LdIm;

    .line 18
    .line 19
    sget-object v1, LGmm;->a:LGmm;

    .line 20
    .line 21
    new-instance v2, LcIm;

    .line 22
    .line 23
    invoke-direct {v2}, LcIm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LdIm;-><init>(LQmm;LcIm;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgp0;->c:LdIm;

    .line 30
    .line 31
    return-void
.end method
