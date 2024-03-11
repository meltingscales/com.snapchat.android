.class public final Lwx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaH0;

.field public final b:Lky9;

.field public final c:LRgb;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LaH0;Lky9;LRgb;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx9;->a:LaH0;

    .line 5
    .line 6
    iput-object p2, p0, Lwx9;->b:Lky9;

    .line 7
    .line 8
    iput-object p3, p0, Lwx9;->c:LRgb;

    .line 9
    .line 10
    iput-object p4, p0, Lwx9;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    sget-object p1, LDm7;->K0:LDm7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "GarfieldComposerContextCreator"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    return-void
.end method
