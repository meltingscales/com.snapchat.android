.class public final LjTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDme;


# instance fields
.field public final a:I

.field public final b:LJLj;

.field public final c:LiTc;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILJLj;LiTc;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILJLj;LiTc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjTc;->a:I

    iput-object p2, p0, LjTc;->b:LJLj;

    iput-object p3, p0, LjTc;->c:LiTc;

    iput-object p4, p0, LjTc;->d:Ljava/lang/String;

    return-void
.end method
