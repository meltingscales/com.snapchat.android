.class public abstract Lz8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LqCg;

.field public final c:Lf8i;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final f:J

.field public g:J


# direct methods
.method public synthetic constructor <init>(LLr3;LqCg;Lf8i;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    const-string p4, "UNDEFINED_SESSION"

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v4, p5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lz8i;-><init>(Lf8i;LqCg;LLr3;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf8i;LqCg;LLr3;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz8i;->a:LLr3;

    iput-object p2, p0, Lz8i;->b:LqCg;

    iput-object p1, p0, Lz8i;->c:Lf8i;

    iput-object p5, p0, Lz8i;->d:Ljava/lang/String;

    iput-object p4, p0, Lz8i;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lz8i;->f:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lz8i;->g:J

    return-void
.end method


# virtual methods
.method public abstract a(LSaf;)V
.end method
