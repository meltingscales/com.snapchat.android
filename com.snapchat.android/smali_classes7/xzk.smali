.class public abstract Lxzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Leyk;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Leyk;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lxzk;-><init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Leyk;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Leyk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxzk;->a:I

    iput-object p2, p0, Lxzk;->b:[Ljava/lang/String;

    iput p3, p0, Lxzk;->c:I

    iput-object p4, p0, Lxzk;->d:[Ljava/lang/String;

    iput-object p5, p0, Lxzk;->e:Ljava/lang/String;

    iput-object p6, p0, Lxzk;->f:Leyk;

    return-void
.end method
