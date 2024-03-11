.class public abstract Llz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LJI0;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJI0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llz2;->c:LJI0;

    .line 9
    .line 10
    iput p4, p0, Llz2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LJI0;
    .locals 1

    .line 1
    iget-object v0, p0, Llz2;->c:LJI0;

    .line 2
    .line 3
    return-object v0
.end method
